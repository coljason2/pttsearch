package com.entity;

public class listentity {

	String title;
	String href;
	String content;
	int goodcount;
	int badcount;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getHref() {
		return href;
	}

	public void setHref(String href) {
		this.href = href;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public int getGoodcount() {
		return goodcount;
	}

	public void setGoodcount(int goodcount) {
		this.goodcount = goodcount;
	}

	public int getBadcount() {
		return badcount;
	}

	public void setBadcount(int badcount) {
		this.badcount = badcount;
	}

	@Override
	public String toString() {
		return "listentity [title=" + title + ", href=" + href + ", content="
				+ content + ", goodcount=" + goodcount + ", badcount="
				+ badcount + "]";
	}

}

.class public Le/a/a/a/y0/h/k;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public g:Le/a/a/a/y0/h/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    return-void
.end method

.method public static a()Le/a/a/a/y0/h/k;
    .registers 2

    new-instance v0, Le/a/a/a/y0/h/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Le/a/a/a/y0/h/k;
    .registers 2

    new-instance v0, Le/a/a/a/y0/h/k;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Le/a/a/a/y0/h/k;
    .registers 2

    new-instance v0, Le/a/a/a/y0/h/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/k;
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    return-object p0
.end method

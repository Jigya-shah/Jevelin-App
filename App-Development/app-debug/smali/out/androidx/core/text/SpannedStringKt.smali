.class public final Landroidx/core/text/SpannedStringKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u001a:\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0004*\u00020\nH\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "getSpans",
        "",
        "T",
        "",
        "Landroid/text/Spanned;",
        "start",
        "",
        "end",
        "(Landroid/text/Spanned;II)[Ljava/lang/Object;",
        "toSpanned",
        "",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic getSpans(Landroid/text/Spanned;II)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II)[TT;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    invoke-static {}, Le/z/c/i;->a()V

    throw p1

    :cond_7
    const-string p0, "$this$getSpans"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic getSpans$default(Landroid/text/Spanned;IIILjava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_9

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    :cond_9
    const/4 p1, 0x0

    if-eqz p0, :cond_10

    invoke-static {}, Le/z/c/i;->a()V

    throw p1

    :cond_10
    const-string p0, "$this$getSpans"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public static final toSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .registers 2

    if-eqz p0, :cond_c

    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    const-string v0, "SpannedString.valueOf(this)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    const-string p0, "$this$toSpanned"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public final Le/a/a/a/y0/f/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/e0/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/e0/e;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Le/e0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/f/e;->a:Le/e0/e;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_16

    sget-object v0, Le/a/a/a/y0/f/e;->a:Le/e0/e;

    .line 1
    iget-object v0, v0, Le/e0/e;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_16
    const-string p0, "name"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public final Le/a/a/a/y0/i/r$a;
.super Le/a/a/a/y0/i/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/a/a/y0/i/r;-><init>(Ljava/lang/String;ILe/z/c/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-eqz p1, :cond_15

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "<"

    const-string v3, "&lt;"

    invoke-static {p1, v2, v3, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v2, ">"

    const-string v3, "&gt;"

    invoke-static {p1, v2, v3, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p1, "string"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Le/a/a/a/y0/m/i1/s$a$c;
.super Le/a/a/a/y0/m/i1/s$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/i1/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    invoke-direct {p0, p1, p2, v0}, Le/a/a/a/y0/m/i1/s$a;-><init>(Ljava/lang/String;ILe/z/c/f;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/i1/s$a;
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/i1/s$a;->b(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/i1/s$a;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "nextType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

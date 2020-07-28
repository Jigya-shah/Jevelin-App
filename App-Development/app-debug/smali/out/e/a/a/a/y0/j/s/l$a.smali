.class public final Le/a/a/a/y0/j/s/l$a;
.super Le/a/a/a/y0/j/s/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/s/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/j/s/l;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/s/l$a;->b:Ljava/lang/String;

    return-void

    :cond_8
    const-string p1, "message"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/j/s/l$a;->b:Ljava/lang/String;

    invoke-static {p1}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorType(message)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_e
    const-string p1, "module"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/s/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

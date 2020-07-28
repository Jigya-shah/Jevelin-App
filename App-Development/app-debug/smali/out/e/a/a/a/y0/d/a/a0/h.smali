.class public final Le/a/a/a/y0/d/a/a0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/g;

.field public final b:Le/a/a/a/y0/d/a/a0/o/g;

.field public final c:Le/a/a/a/y0/d/a/a0/c;

.field public final d:Le/a/a/a/y0/d/a/a0/m;

.field public final e:Le/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g<",
            "Le/a/a/a/y0/d/a/a0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/c;Le/a/a/a/y0/d/a/a0/m;Le/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/a/a0/c;",
            "Le/a/a/a/y0/d/a/a0/m;",
            "Le/g<",
            "Le/a/a/a/y0/d/a/a0/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-eqz p2, :cond_20

    if-eqz p3, :cond_1a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/h;->d:Le/a/a/a/y0/d/a/a0/m;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/h;->e:Le/g;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/h;->a:Le/g;

    new-instance p1, Le/a/a/a/y0/d/a/a0/o/g;

    invoke-direct {p1, p0, p2}, Le/a/a/a/y0/d/a/a0/o/g;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/m;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    return-void

    :cond_1a
    const-string p1, "delegateForDefaultTypeQualifiers"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p1, "typeParameterResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string p1, "components"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Le/a/a/a/y0/d/a/a0/e;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/h;->a:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/d/a/a0/e;

    return-object v0
.end method

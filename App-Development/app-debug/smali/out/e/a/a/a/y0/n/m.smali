.class public abstract Le/a/a/a/y0/n/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/n/m$a;,
        Le/a/a/a/y0/n/m$b;,
        Le/a/a/a/y0/n/m$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/a/g;",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le/z/b/l;Le/z/c/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/n/m;->b:Ljava/lang/String;

    iput-object p2, p0, Le/a/a/a/y0/n/m;->c:Le/z/b/l;

    const-string p1, "must return "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/a/a/a/y0/n/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/n/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/s;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p0, p1}, Le/a/a/a/y0/n/b;->b(Le/a/a/a/y0/b/s;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {p0}, Le/a/a/a/y0/n/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    const-string p1, "functionDescriptor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/b/s;)Z
    .registers 4

    if-eqz p1, :cond_17

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/n/m;->c:Le/z/b/l;

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object p1

    invoke-interface {v1, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    const-string p1, "functionDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/n/m;->a:Ljava/lang/String;

    return-object v0
.end method

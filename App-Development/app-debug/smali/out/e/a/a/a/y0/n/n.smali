.class public abstract Le/a/a/a/y0/n/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/n/n$c;,
        Le/a/a/a/y0/n/n$d;,
        Le/a/a/a/y0/n/n$a;,
        Le/a/a/a/y0/n/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le/z/c/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/n/n;->a:Ljava/lang/String;

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

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/n/n;->a:Ljava/lang/String;

    return-object v0
.end method

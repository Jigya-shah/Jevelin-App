.class public Lg/a/d1;
.super Lg/a/f1;
.source ""

# interfaces
.implements Lg/a/p;


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lg/a/a1;)V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/a/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lg/a/f1;->a(Lg/a/a1;)V

    .line 1
    iget-object p1, p0, Lg/a/f1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lg/a/k;

    .line 2
    instance-of v1, p1, Lg/a/l;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object p1, v2

    :cond_11
    check-cast p1, Lg/a/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_37

    iget-object p1, p1, Lg/a/e1;->j:Lg/a/a1;

    check-cast p1, Lg/a/f1;

    if-eqz p1, :cond_37

    :goto_1c
    invoke-virtual {p1}, Lg/a/f1;->d()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_38

    .line 3
    :cond_23
    iget-object p1, p1, Lg/a/f1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lg/a/k;

    .line 4
    instance-of v3, p1, Lg/a/l;

    if-nez v3, :cond_2c

    move-object p1, v2

    :cond_2c
    check-cast p1, Lg/a/l;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lg/a/e1;->j:Lg/a/a1;

    check-cast p1, Lg/a/f1;

    if-eqz p1, :cond_37

    goto :goto_1c

    :cond_37
    move v0, v1

    .line 5
    :goto_38
    iput-boolean v0, p0, Lg/a/d1;->h:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lg/a/d1;->h:Z

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

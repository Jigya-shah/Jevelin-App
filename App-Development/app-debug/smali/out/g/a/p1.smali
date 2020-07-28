.class public Lg/a/p1;
.super Lg/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/b<",
        "Le/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/x/f;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/a/b;-><init>(Le/x/f;Z)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lg/a/b;->h:Le/x/f;

    .line 2
    invoke-static {v0, p1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

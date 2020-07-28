.class public final Le/a/a/a/y0/n/j$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/n/j$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/j$c;

    invoke-direct {v0}, Le/a/a/a/y0/n/j$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/j$c;->g:Le/a/a/a/y0/n/j$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Le/a/a/a/y0/b/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->B()Le/a/a/a/y0/b/i0;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v1

    :goto_10
    sget-object v2, Le/a/a/a/y0/n/j;->b:Le/a/a/a/y0/n/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-interface {v1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    const-string v3, "receiver.type"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p1

    goto :goto_2a

    :cond_29
    move p1, v2

    :goto_2a
    if-eqz p1, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    if-nez v2, :cond_31

    const-string v0, "receiver must be a supertype of the return type"

    :cond_31
    return-object v0

    :cond_32
    const-string p1, "$receiver"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

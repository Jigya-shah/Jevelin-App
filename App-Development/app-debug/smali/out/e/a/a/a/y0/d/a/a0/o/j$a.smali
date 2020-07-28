.class public final Le/a/a/a/y0/d/a/a0/o/j$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/o/j;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/a0/o/a;)Le/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/i1/f;",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/e;

.field public final synthetic h:Le/a/a/a/y0/m/k0;

.field public final synthetic i:Le/a/a/a/y0/d/a/a0/o/a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/d/a/a0/o/a;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/o/j$a;->g:Le/a/a/a/y0/b/e;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/o/j$a;->h:Le/a/a/a/y0/m/k0;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/o/j$a;->i:Le/a/a/a/y0/d/a/a0/o/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/m/i1/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/o/j$a;->g:Le/a/a/a/y0/b/e;

    instance-of v1, p1, Le/a/a/a/y0/b/e;

    if-nez v1, :cond_c

    move-object p1, v0

    :cond_c
    if-eqz p1, :cond_11

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/h;)Le/a/a/a/y0/f/a;

    :cond_11
    return-object v0

    :cond_12
    const-string p1, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.class public final Le/a/a/a/y0/d/b/a$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/b/a;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/d/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/d/b/l;",
        "Le/a/a/a/y0/d/b/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/b/a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/b/a$d;->g:Le/a/a/a/y0/d/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Le/a/a/a/y0/d/b/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/d/b/a$d;->g:Le/a/a/a/y0/d/b/a;

    if-eqz v1, :cond_21

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Le/a/a/a/y0/d/b/b;

    invoke-direct {v4, v1, v2, v3}, Le/a/a/a/y0/d/b/b;-><init>(Le/a/a/a/y0/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-interface {p1, v4, v0}, Le/a/a/a/y0/d/b/l;->a(Le/a/a/a/y0/d/b/l$d;[B)V

    new-instance p1, Le/a/a/a/y0/d/b/a$b;

    invoke-direct {p1, v2, v3}, Le/a/a/a/y0/d/b/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    :cond_21
    throw v0

    :cond_22
    const-string p1, "kotlinClass"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

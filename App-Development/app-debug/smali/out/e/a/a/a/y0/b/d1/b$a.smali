.class public Le/a/a/a/y0/b/d1/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/b;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/b;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/b$a;->g:Le/a/a/a/y0/b/d1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/b$a;->g:Le/a/a/a/y0/b/d1/b;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/b;->s0()Le/a/a/a/y0/j/w/i;

    move-result-object v1

    new-instance v2, Le/a/a/a/y0/b/d1/a;

    invoke-direct {v2, p0}, Le/a/a/a/y0/b/d1/a;-><init>(Le/a/a/a/y0/b/d1/b$a;)V

    invoke-static {v0, v1, v2}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/j/w/i;Le/z/b/l;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0
.end method

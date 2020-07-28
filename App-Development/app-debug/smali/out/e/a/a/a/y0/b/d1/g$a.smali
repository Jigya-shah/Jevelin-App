.class public Le/a/a/a/y0/b/d1/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/g;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/g1;ZILe/a/a/a/y0/b/m0;Le/a/a/a/y0/b/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/l/j;

.field public final synthetic h:Le/a/a/a/y0/b/p0;

.field public final synthetic i:Le/a/a/a/y0/b/d1/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/g;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/p0;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/b/d1/g$a;->i:Le/a/a/a/y0/b/d1/g;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/g$a;->g:Le/a/a/a/y0/l/j;

    iput-object p3, p0, Le/a/a/a/y0/b/d1/g$a;->h:Le/a/a/a/y0/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Le/a/a/a/y0/b/d1/g$c;

    iget-object v1, p0, Le/a/a/a/y0/b/d1/g$a;->i:Le/a/a/a/y0/b/d1/g;

    iget-object v2, p0, Le/a/a/a/y0/b/d1/g$a;->g:Le/a/a/a/y0/l/j;

    iget-object v3, p0, Le/a/a/a/y0/b/d1/g$a;->h:Le/a/a/a/y0/b/p0;

    invoke-direct {v0, v1, v2, v3}, Le/a/a/a/y0/b/d1/g$c;-><init>(Le/a/a/a/y0/b/d1/g;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/p0;)V

    return-object v0
.end method

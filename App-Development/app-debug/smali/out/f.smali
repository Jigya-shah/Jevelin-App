.class public final Lf;
.super Le/z/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lf;->g:I

    iput-object p2, p0, Lf;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lf;->g:I

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1
    iget-object v0, p0, Lf;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/y0/b/i0;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_e
    iget-object v0, p0, Lf;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/y0/b/i0;

    return-object v0
.end method

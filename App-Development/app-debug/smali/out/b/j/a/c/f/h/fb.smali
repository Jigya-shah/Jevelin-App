.class public final Lb/j/a/c/f/h/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/r2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/f/h/r2<",
        "Lb/j/a/c/f/h/ib;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Lb/j/a/c/f/h/fb;


# instance fields
.field public final g:Lb/j/a/c/f/h/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/r2<",
            "Lb/j/a/c/f/h/ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/h/fb;

    invoke-direct {v0}, Lb/j/a/c/f/h/fb;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/fb;->h:Lb/j/a/c/f/h/fb;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/hb;

    invoke-direct {v0}, Lb/j/a/c/f/h/hb;-><init>()V

    .line 1
    new-instance v1, Lb/j/a/c/f/h/u2;

    invoke-direct {v1, v0}, Lb/j/a/c/f/h/u2;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/r2;)Lb/j/a/c/f/h/r2;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/fb;->g:Lb/j/a/c/f/h/r2;

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/fb;->h:Lb/j/a/c/f/h/fb;

    invoke-virtual {v0}, Lb/j/a/c/f/h/fb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/ib;

    invoke-interface {v0}, Lb/j/a/c/f/h/ib;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/fb;->g:Lb/j/a/c/f/h/r2;

    invoke-interface {v0}, Lb/j/a/c/f/h/r2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/ib;

    return-object v0
.end method

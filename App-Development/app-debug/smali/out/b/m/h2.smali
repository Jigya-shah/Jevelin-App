.class public final Lb/m/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/j1;


# direct methods
.method public constructor <init>(Lb/m/j1;)V
    .registers 2

    iput-object p1, p0, Lb/m/h2;->g:Lb/m/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-object v0, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object v0, v0, Lb/m/f2$h;->b:Lb/m/f2$r;

    iget-object v1, p0, Lb/m/h2;->g:Lb/m/j1;

    invoke-interface {v0, v1}, Lb/m/f2$r;->a(Lb/m/j1;)V

    return-void
.end method

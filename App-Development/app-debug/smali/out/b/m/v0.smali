.class public Lb/m/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb/m/q0;


# direct methods
.method public constructor <init>(Lb/m/r0;Ljava/lang/String;Lb/m/q0;)V
    .registers 4

    iput-object p2, p0, Lb/m/v0;->g:Ljava/lang/String;

    iput-object p3, p0, Lb/m/v0;->h:Lb/m/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-object v0, Lb/m/f2;->z:Lb/m/v1;

    .line 2
    iget-object v1, p0, Lb/m/v0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/m/v1;->a(Ljava/lang/String;)V

    sget-object v0, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object v0, v0, Lb/m/f2$h;->d:Lb/m/f2$p;

    iget-object v1, p0, Lb/m/v0;->h:Lb/m/q0;

    invoke-interface {v0, v1}, Lb/m/f2$p;->a(Lb/m/q0;)V

    return-void
.end method

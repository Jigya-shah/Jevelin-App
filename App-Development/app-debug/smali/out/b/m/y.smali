.class public Lb/m/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/z;


# direct methods
.method public constructor <init>(Lb/m/z;)V
    .registers 2

    iput-object p1, p0, Lb/m/y;->g:Lb/m/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/m/y;->g:Lb/m/z;

    .line 1
    iget-object v1, v0, Lb/m/z;->b:Landroid/app/Activity;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb/m/z;->a(Lb/m/o4$f;)V

    iget-object v0, p0, Lb/m/y;->g:Lb/m/z;

    .line 3
    iput-object v1, v0, Lb/m/z;->o:Ljava/lang/Runnable;

    goto :goto_12

    :cond_f
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb/m/z;->h:Z

    :goto_12
    return-void
.end method

.class public Lb/j/d/m/e/k/o0$a;
.super Lb/j/d/m/e/k/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/k/o0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/o0;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p2, p0, Lb/j/d/m/e/k/o0$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lb/j/d/m/e/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lb/j/d/m/e/k/o0$a;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

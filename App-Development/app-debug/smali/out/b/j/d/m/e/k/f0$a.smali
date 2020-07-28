.class public Lb/j/d/m/e/k/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/k/f0;->a(Lb/j/d/m/e/s/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/j/d/m/e/s/e;

.field public final synthetic h:Lb/j/d/m/e/k/f0;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/f0;Lb/j/d/m/e/s/e;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/m/e/k/f0$a;->h:Lb/j/d/m/e/k/f0;

    iput-object p2, p0, Lb/j/d/m/e/k/f0$a;->g:Lb/j/d/m/e/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/j/d/m/e/k/f0$a;->h:Lb/j/d/m/e/k/f0;

    iget-object v1, p0, Lb/j/d/m/e/k/f0$a;->g:Lb/j/d/m/e/s/e;

    invoke-static {v0, v1}, Lb/j/d/m/e/k/f0;->a(Lb/j/d/m/e/k/f0;Lb/j/d/m/e/s/e;)Lb/j/a/c/l/h;

    return-void
.end method

.class public final synthetic Lb/j/d/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/d/t/f;


# direct methods
.method public constructor <init>(Lb/j/d/t/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/t/d;->g:Lb/j/d/t/f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/j/d/t/d;->g:Lb/j/d/t/f;

    invoke-static {v0}, Lb/j/d/t/f;->a(Lb/j/d/t/f;)V

    return-void
.end method

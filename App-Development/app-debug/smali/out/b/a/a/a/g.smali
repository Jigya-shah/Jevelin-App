.class public final Lb/a/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/a/a/a/h;


# direct methods
.method public constructor <init>(Lb/a/a/a/h;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/a/g;->g:Lb/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/a/a/a/g;->g:Lb/a/a/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/a/a/a/h;->a(Lb/a/a/a/h;ZI)V

    return-void
.end method

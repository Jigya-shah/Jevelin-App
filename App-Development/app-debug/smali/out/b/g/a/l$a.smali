.class public Lb/g/a/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/g/a/l;


# direct methods
.method public constructor <init>(Lb/g/a/l;)V
    .registers 2

    iput-object p1, p0, Lb/g/a/l$a;->g:Lb/g/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/g/a/l$a;->g:Lb/g/a/l;

    iget-object v1, v0, Lb/g/a/l;->c:Lb/g/a/q/h;

    invoke-interface {v1, v0}, Lb/g/a/q/h;->a(Lb/g/a/q/i;)V

    return-void
.end method

.class public Lb/j/d/l/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/d/s/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lb/j/d/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/s/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/d/l/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/j/d/s/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/s/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/j/d/l/v;->c:Ljava/lang/Object;

    iput-object v0, p0, Lb/j/d/l/v;->a:Ljava/lang/Object;

    iput-object p1, p0, Lb/j/d/l/v;->b:Lb/j/d/s/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/l/v;->a:Ljava/lang/Object;

    sget-object v1, Lb/j/d/l/v;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lb/j/d/l/v;->a:Ljava/lang/Object;

    sget-object v1, Lb/j/d/l/v;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lb/j/d/l/v;->b:Lb/j/d/s/a;

    invoke-interface {v0}, Lb/j/d/s/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/l/v;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/j/d/l/v;->b:Lb/j/d/s/a;

    :cond_18
    monitor-exit p0

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v0

    :cond_1d
    :goto_1d
    return-object v0
.end method

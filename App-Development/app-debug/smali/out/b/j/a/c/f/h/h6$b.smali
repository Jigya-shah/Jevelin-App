.class public abstract Lb/j/a/c/f/h/h6$b;
.super Lb/j/a/c/f/h/h6;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/j/a/c/f/h/h6$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/h6<",
        "TMessageType;TBuilderType;>;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# instance fields
.field public zzc:Lb/j/a/c/f/h/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/w5<",
            "Lb/j/a/c/f/h/h6$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/f/h/h6;-><init>()V

    .line 1
    sget-object v0, Lb/j/a/c/f/h/w5;->d:Lb/j/a/c/f/h/w5;

    .line 2
    iput-object v0, p0, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/c/f/h/w5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/w5<",
            "Lb/j/a/c/f/h/h6$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 1
    iget-boolean v1, v0, Lb/j/a/c/f/h/w5;->b:Z

    if-eqz v1, :cond_e

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/f/h/w5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/w5;

    iput-object v0, p0, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    :cond_e
    iget-object v0, p0, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    return-object v0
.end method

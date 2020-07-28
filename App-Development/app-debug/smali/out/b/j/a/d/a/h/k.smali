.class public final Lb/j/a/d/a/h/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/h/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/h/o<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/a/d/a/h/o;

    invoke-direct {v0}, Lb/j/a/d/a/h/o;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    return-void
.end method

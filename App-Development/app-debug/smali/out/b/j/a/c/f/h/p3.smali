.class public Lb/j/a/c/f/h/p3;
.super Lb/j/a/c/f/h/x2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/x2<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient g:Lb/j/a/c/f/h/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/n3<",
            "TK;+",
            "Lb/j/a/c/f/h/k3<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/n3;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/n3<",
            "TK;+",
            "Lb/j/a/c/f/h/k3<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/x2;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/p3;->g:Lb/j/a/c/f/h/n3;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/p3;->g:Lb/j/a/c/f/h/n3;

    return-object v0
.end method

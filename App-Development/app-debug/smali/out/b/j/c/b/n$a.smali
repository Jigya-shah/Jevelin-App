.class public Lb/j/c/b/n$a;
.super Lb/j/c/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Lb/j/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/c/b/n;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/n<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb/j/c/b/a;-><init>(II)V

    iput-object p1, p0, Lb/j/c/b/n$a;->i:Lb/j/c/b/n;

    return-void
.end method

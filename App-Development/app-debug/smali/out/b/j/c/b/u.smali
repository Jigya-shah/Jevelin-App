.class public Lb/j/c/b/u;
.super Lb/j/c/b/r;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/r<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/c/b/r;-><init>()V

    iput-object p1, p0, Lb/j/c/b/u;->g:Ljava/lang/Object;

    iput p2, p0, Lb/j/c/b/u;->h:I

    const-string p1, "count"

    invoke-static {p2, p1}, Lb/j/b/a/d/o;->a(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    iget v0, p0, Lb/j/c/b/u;->h:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/u;->g:Ljava/lang/Object;

    return-object v0
.end method

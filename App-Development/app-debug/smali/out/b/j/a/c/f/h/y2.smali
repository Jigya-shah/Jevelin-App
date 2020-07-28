.class public final Lb/j/a/c/f/h/y2;
.super Lb/j/a/c/f/h/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/c3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lb/j/a/c/f/h/z2;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/z2;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/f/h/y2;->k:Lb/j/a/c/f/h/z2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/h/c3;-><init>(Lb/j/a/c/f/h/z2;Lb/j/a/c/f/h/y2;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/y2;->k:Lb/j/a/c/f/h/z2;

    iget-object v0, v0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

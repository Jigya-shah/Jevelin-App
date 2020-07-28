.class public Lb/j/b/a/a/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/j/b/a/a/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/b/a/a/a/b$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/b/a/a/a/b$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lb/j/b/a/a/a/b$a;

    .line 1
    iget-object v0, p0, Lb/j/b/a/a/a/b$a;->g:Ljava/lang/String;

    iget-object v1, p1, Lb/j/b/a/a/a/b$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/j/b/a/a/a/b$a;->h:Ljava/lang/String;

    iget-object p1, p1, Lb/j/b/a/a/a/b$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_14
    return v0
.end method

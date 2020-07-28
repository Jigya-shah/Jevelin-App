.class public Lb/i/a/c/d0/c;
.super Lb/i/a/c/d0/f;
.source ""


# instance fields
.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, Lb/i/a/c/d0/c;->j:Ljava/lang/Object;

    return-void
.end method

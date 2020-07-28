.class public Lb/g/a/p/o/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/o/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/v/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/v/g<",
            "Lb/g/a/p/o/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/o/m$a;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/p/o/m$a;-><init>(Lb/g/a/p/o/m;J)V

    iput-object v0, p0, Lb/g/a/p/o/m;->a:Lb/g/a/v/g;

    return-void
.end method

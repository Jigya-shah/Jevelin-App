.class public Lb/g/a/p/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/c0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/c0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lb/g/a/p/i;


# direct methods
.method public constructor <init>(Lb/g/a/p/d;Ljava/lang/Object;Lb/g/a/p/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/d<",
            "TDataType;>;TDataType;",
            "Lb/g/a/p/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/f;->a:Lb/g/a/p/d;

    iput-object p2, p0, Lb/g/a/p/n/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb/g/a/p/n/f;->c:Lb/g/a/p/i;

    return-void
.end method

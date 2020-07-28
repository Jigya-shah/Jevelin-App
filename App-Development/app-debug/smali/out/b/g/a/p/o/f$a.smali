.class public Lb/g/a/p/o/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/o/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/p/o/f$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/f$a;->a:Lb/g/a/p/o/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lb/g/a/p/o/r;)Lb/g/a/p/o/n;
    .registers 3
    .param p1    # Lb/g/a/p/o/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/r;",
            ")",
            "Lb/g/a/p/o/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lb/g/a/p/o/f;

    iget-object v0, p0, Lb/g/a/p/o/f$a;->a:Lb/g/a/p/o/f$d;

    invoke-direct {p1, v0}, Lb/g/a/p/o/f;-><init>(Lb/g/a/p/o/f$d;)V

    return-object p1
.end method

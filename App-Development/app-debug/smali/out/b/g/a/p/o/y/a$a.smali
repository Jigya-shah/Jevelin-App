.class public Lb/g/a/p/o/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/o<",
        "Lb/g/a/p/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/m<",
            "Lb/g/a/p/o/g;",
            "Lb/g/a/p/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/o/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lb/g/a/p/o/m;-><init>(J)V

    iput-object v0, p0, Lb/g/a/p/o/y/a$a;->a:Lb/g/a/p/o/m;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/o/r;)Lb/g/a/p/o/n;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/r;",
            ")",
            "Lb/g/a/p/o/n<",
            "Lb/g/a/p/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/g/a/p/o/y/a;

    iget-object v0, p0, Lb/g/a/p/o/y/a$a;->a:Lb/g/a/p/o/m;

    invoke-direct {p1, v0}, Lb/g/a/p/o/y/a;-><init>(Lb/g/a/p/o/m;)V

    return-object p1
.end method

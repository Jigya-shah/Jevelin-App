.class public Lb/g/a/p/p/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/p/p/e/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/g/a/p/p/e/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/g/a/p/p/e/b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/g/a/p/p/e/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public recycle()V
    .registers 1

    return-void
.end method

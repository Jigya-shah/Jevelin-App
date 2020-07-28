.class public Lb/g/a/p/o/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final g:[B

.field public final h:Lb/g/a/p/o/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLb/g/a/p/o/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lb/g/a/p/o/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/b$c;->g:[B

    iput-object p2, p0, Lb/g/a/p/o/b$c;->h:Lb/g/a/p/o/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/o/b$c;->h:Lb/g/a/p/o/b$b;

    invoke-interface {v0}, Lb/g/a/p/o/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V
    .registers 4
    .param p1    # Lb/g/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/m/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/i;",
            "Lb/g/a/p/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lb/g/a/p/o/b$c;->h:Lb/g/a/p/o/b$b;

    iget-object v0, p0, Lb/g/a/p/o/b$c;->g:[B

    invoke-interface {p1, v0}, Lb/g/a/p/o/b$b;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Lb/g/a/p/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/g/a/p/a;->g:Lb/g/a/p/a;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

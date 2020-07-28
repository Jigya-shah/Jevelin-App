.class public final Lb/g/a/p/p/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/o/a$a;


# instance fields
.field public final a:Lb/g/a/p/n/b0/d;

.field public final b:Lb/g/a/p/n/b0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/p/n/b0/d;Lb/g/a/p/n/b0/b;)V
    .registers 3
    .param p2    # Lb/g/a/p/n/b0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/f/b;->a:Lb/g/a/p/n/b0/d;

    iput-object p2, p0, Lb/g/a/p/p/f/b;->b:Lb/g/a/p/n/b0/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/p/p/f/b;->b:Lb/g/a/p/n/b0/b;

    if-nez v0, :cond_7

    new-array p1, p1, [B

    return-object p1

    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lb/g/a/p/n/b0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

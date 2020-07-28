.class public final Le/a/a/a/z0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/z0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:Le/a/a/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final h:Le/a/a/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/z0/a;

    invoke-direct {v0}, Le/a/a/a/z0/a;-><init>()V

    sput-object v0, Le/a/a/a/z0/a;->j:Le/a/a/a/z0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/z0/a;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/z0/a;->g:Ljava/lang/Object;

    iput-object v0, p0, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le/a/a/a/z0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/a/a/a/z0/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/z0/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    iget p1, p2, Le/a/a/a/z0/a;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/a/a/z0/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Le/a/a/a/z0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/a/a/a/z0/a<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Le/a/a/a/z0/a;->i:I

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    iget-object v0, p0, Le/a/a/a/z0/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    return-object p1

    :cond_10
    iget-object v0, p0, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    invoke-virtual {v0, p1}, Le/a/a/a/z0/a;->a(Ljava/lang/Object;)Le/a/a/a/z0/a;

    move-result-object p1

    iget-object v0, p0, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    if-ne p1, v0, :cond_1b

    return-object p0

    :cond_1b
    new-instance v0, Le/a/a/a/z0/a;

    iget-object v1, p0, Le/a/a/a/z0/a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Le/a/a/a/z0/a;-><init>(Ljava/lang/Object;Le/a/a/a/z0/a;)V

    return-object v0
.end method

.method public final b(I)Le/a/a/a/z0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/a/a/z0/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_12

    iget v0, p0, Le/a/a/a/z0/a;->i:I

    if-gt p1, v0, :cond_12

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Le/a/a/a/z0/a;->b(I)Le/a/a/a/z0/a;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/a/z0/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le/a/a/a/z0/a;->b(I)Le/a/a/a/z0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/z0/a$a;-><init>(Le/a/a/a/z0/a;)V

    return-object v0
.end method

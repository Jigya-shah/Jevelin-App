.class public final Le/a/a/a/z0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Le/a/a/a/z0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le/a/a/a/z0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/d<",
            "Le/a/a/a/z0/a<",
            "Le/a/a/a/z0/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Le/a/a/a/z0/b;

    .line 1
    sget-object v1, Le/a/a/a/z0/d;->b:Le/a/a/a/z0/d;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Le/a/a/a/z0/b;-><init>(Le/a/a/a/z0/d;I)V

    sput-object v0, Le/a/a/a/z0/b;->c:Le/a/a/a/z0/b;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/z0/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/z0/d<",
            "Le/a/a/a/z0/a<",
            "Le/a/a/a/z0/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/z0/b;->a:Le/a/a/a/z0/d;

    iput p2, p0, Le/a/a/a/z0/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Le/a/a/a/z0/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Le/a/a/a/z0/b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1
    iget-object v1, p0, Le/a/a/a/z0/b;->a:Le/a/a/a/z0/d;

    .line 2
    iget-object v1, v1, Le/a/a/a/z0/d;->a:Le/a/a/a/z0/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Le/a/a/a/z0/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/a/a/a/z0/a;

    if-nez v0, :cond_13

    .line 4
    sget-object v0, Le/a/a/a/z0/a;->j:Le/a/a/a/z0/a;

    .line 5
    :cond_13
    iget v1, v0, Le/a/a/a/z0/a;->i:I

    const/4 v2, 0x0

    move-object v3, v0

    :goto_17
    const/4 v4, -0x1

    if-eqz v3, :cond_30

    .line 6
    iget v5, v3, Le/a/a/a/z0/a;->i:I

    if-lez v5, :cond_30

    .line 7
    iget-object v5, v3, Le/a/a/a/z0/a;->g:Ljava/lang/Object;

    check-cast v5, Le/a/a/a/z0/e;

    iget-object v5, v5, Le/a/a/a/z0/e;->g:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_31

    :cond_2b
    iget-object v3, v3, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_30
    move v2, v4

    :goto_31
    if-eq v2, v4, :cond_56

    if-ltz v2, :cond_50

    .line 8
    iget v3, v0, Le/a/a/a/z0/a;->i:I

    if-gt v2, v3, :cond_50

    .line 9
    :try_start_39
    invoke-virtual {v0, v2}, Le/a/a/a/z0/a;->b(I)Le/a/a/a/z0/a;

    move-result-object v3

    .line 10
    iget-object v2, v3, Le/a/a/a/z0/a;->g:Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/util/NoSuchElementException; {:try_start_39 .. :try_end_3f} :catch_44

    .line 11
    invoke-virtual {v0, v2}, Le/a/a/a/z0/a;->a(Ljava/lang/Object;)Le/a/a/a/z0/a;

    move-result-object v0

    goto :goto_56

    .line 12
    :catch_44
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index: "

    invoke-static {p2, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :cond_56
    :goto_56
    new-instance v2, Le/a/a/a/z0/e;

    invoke-direct {v2, p1, p2}, Le/a/a/a/z0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_85

    .line 14
    new-instance p2, Le/a/a/a/z0/a;

    invoke-direct {p2, v2, v0}, Le/a/a/a/z0/a;-><init>(Ljava/lang/Object;Le/a/a/a/z0/a;)V

    .line 15
    new-instance v0, Le/a/a/a/z0/b;

    iget-object v2, p0, Le/a/a/a/z0/b;->a:Le/a/a/a/z0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 16
    iget-object v3, v2, Le/a/a/a/z0/d;->a:Le/a/a/a/z0/c;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p2}, Le/a/a/a/z0/c;->a(JLjava/lang/Object;)Le/a/a/a/z0/c;

    move-result-object p1

    .line 17
    iget-object v3, v2, Le/a/a/a/z0/d;->a:Le/a/a/a/z0/c;

    if-ne p1, v3, :cond_76

    goto :goto_7b

    :cond_76
    new-instance v2, Le/a/a/a/z0/d;

    invoke-direct {v2, p1}, Le/a/a/a/z0/d;-><init>(Le/a/a/a/z0/c;)V

    .line 18
    :goto_7b
    iget p1, p0, Le/a/a/a/z0/b;->b:I

    sub-int/2addr p1, v1

    .line 19
    iget p2, p2, Le/a/a/a/z0/a;->i:I

    add-int/2addr p1, p2

    .line 20
    invoke-direct {v0, v2, p1}, Le/a/a/a/z0/b;-><init>(Le/a/a/a/z0/d;I)V

    return-object v0

    :cond_85
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

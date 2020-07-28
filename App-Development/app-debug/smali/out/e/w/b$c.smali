.class public final Le/w/b$c;
.super Le/w/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/w/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public g:I

.field public final h:Le/w/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/w/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Le/w/b;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/w/b<",
            "+TE;>;II)V"
        }
    .end annotation

    if-eqz p1, :cond_3c

    invoke-direct {p0}, Le/w/b;-><init>()V

    iput-object p1, p0, Le/w/b$c;->h:Le/w/b;

    iput p2, p0, Le/w/b$c;->i:I

    .line 1
    invoke-virtual {p1}, Le/w/a;->c()I

    move-result p1

    const-string v0, "fromIndex: "

    if-ltz p2, :cond_27

    if-gt p3, p1, :cond_27

    if-gt p2, p3, :cond_1b

    .line 2
    iget p1, p0, Le/w/b$c;->i:I

    sub-int/2addr p3, p1

    iput p3, p0, Le/w/b$c;->g:I

    return-void

    .line 3
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p2, v1, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p2, v2, p3, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const-string p1, "list"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Le/w/b$c;->g:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Le/w/b$c;->g:I

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Le/w/b$c;->h:Le/w/b;

    iget v1, p0, Le/w/b$c;->i:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Le/w/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

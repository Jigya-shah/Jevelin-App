.class public final Lb/i/a/c/j0/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/j0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Lb/i/a/c/j;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lb/i/a/c/j;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lb/i/a/c/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/j0/m$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/c/j0/m$a;->b:[Lb/i/a/c/j;

    iput p3, p0, Lb/i/a/c/j0/m$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/i/a/c/j0/m$a;

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    check-cast p1, Lb/i/a/c/j0/m$a;

    iget v2, p0, Lb/i/a/c/j0/m$a;->c:I

    iget v3, p1, Lb/i/a/c/j0/m$a;->c:I

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, Lb/i/a/c/j0/m$a;->a:Ljava/lang/Class;

    iget-object v3, p1, Lb/i/a/c/j0/m$a;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3b

    iget-object p1, p1, Lb/i/a/c/j0/m$a;->b:[Lb/i/a/c/j;

    iget-object v2, p0, Lb/i/a/c/j0/m$a;->b:[Lb/i/a/c/j;

    array-length v2, v2

    array-length v3, p1

    if-ne v2, v3, :cond_3b

    move v3, v1

    :goto_28
    if-ge v3, v2, :cond_3a

    iget-object v4, p0, Lb/i/a/c/j0/m$a;->b:[Lb/i/a/c/j;

    aget-object v4, v4, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lb/i/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    return v1

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3a
    return v0

    :cond_3b
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/i/a/c/j0/m$a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/i/a/c/j0/m$a;->a:Ljava/lang/Class;

    const-string v2, "<>"

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

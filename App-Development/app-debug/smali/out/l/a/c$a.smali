.class public final Ll/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    iput-object p3, p0, Ll/a/c$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    iput-object p2, p0, Ll/a/c$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    array-length v0, p3

    if-ge p2, v0, :cond_12

    aget-object p3, p3, p2

    if-ne p3, p1, :cond_f

    iget-object p1, p0, Ll/a/c$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    return-object p1

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;II)Ll/a/c$d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Ll/a/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_15

    new-instance v1, Ll/a/c$c;

    invoke-direct {v1, p1, p2}, Ll/a/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Ll/a/c$b;->a(Ll/a/c$d;ILl/a/c$d;II)Ll/a/c$d;

    move-result-object p1

    return-object p1

    .line 1
    :cond_15
    :goto_15
    iget-object p3, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    array-length p4, p3

    const/4 v0, -0x1

    if-ge v1, p4, :cond_23

    aget-object p3, p3, v1

    if-ne p3, p1, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_23
    move v1, v0

    .line 2
    :goto_24
    iget-object p3, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    if-eq v1, v0, :cond_40

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Ll/a/c$a;->b:[Ljava/lang/Object;

    iget-object v0, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    aput-object p1, p3, v1

    aput-object p2, p4, v1

    new-instance p1, Ll/a/c$a;

    invoke-direct {p1, p3, p4}, Ll/a/c$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_40
    array-length p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Ll/a/c$a;->b:[Ljava/lang/Object;

    iget-object v0, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    aput-object p1, p3, v1

    array-length p1, v0

    aput-object p2, p4, p1

    new-instance p1, Ll/a/c$a;

    invoke-direct {p1, p3, p4}, Ll/a/c$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ll/a/c$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "CollisionLeaf("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Ll/a/c$a;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_2c

    const-string v2, "(key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a/c$a;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a/c$a;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2c
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

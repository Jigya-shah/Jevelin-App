.class public final Ll/a/c$c;
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
    name = "c"
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/c$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll/a/c$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    iget-object p2, p0, Ll/a/c$c;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Ll/a/c$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_7
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

    iget-object v0, p0, Ll/a/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_12

    new-instance v1, Ll/a/c$c;

    invoke-direct {v1, p1, p2}, Ll/a/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Ll/a/c$b;->a(Ll/a/c$d;ILl/a/c$d;II)Ll/a/c$d;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p3, p0, Ll/a/c$c;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_1c

    new-instance p3, Ll/a/c$c;

    invoke-direct {p3, p1, p2}, Ll/a/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1c
    new-instance p4, Ll/a/c$a;

    iget-object v0, p0, Ll/a/c$c;->b:Ljava/lang/Object;

    invoke-direct {p4, p3, v0, p1, p2}, Ll/a/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/a/c$c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/a/c$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Leaf(key=%s value=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

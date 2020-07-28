.class public final Lb/g/a/p/n/b0/i$b;
.super Lb/g/a/p/n/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/p/n/b0/c<",
        "Lb/g/a/p/n/b0/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/g/a/p/n/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Class;)Lb/g/a/p/n/b0/i$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/p/n/b0/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/g/a/p/n/b0/c;->b()Lb/g/a/p/n/b0/l;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/b0/i$a;

    .line 2
    iput p1, v0, Lb/g/a/p/n/b0/i$a;->b:I

    iput-object p2, v0, Lb/g/a/p/n/b0/i$a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public a()Lb/g/a/p/n/b0/l;
    .registers 2

    .line 1
    new-instance v0, Lb/g/a/p/n/b0/i$a;

    invoke-direct {v0, p0}, Lb/g/a/p/n/b0/i$a;-><init>(Lb/g/a/p/n/b0/i$b;)V

    return-object v0
.end method

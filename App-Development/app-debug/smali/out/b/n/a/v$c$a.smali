.class public Lb/n/a/v$c$a;
.super Lb/n/a/v$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/a/v$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/v<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/n/a/v$c;)V
    .registers 2

    iget-object p1, p1, Lb/n/a/v$c;->g:Lb/n/a/v;

    invoke-direct {p0, p1}, Lb/n/a/v$e;-><init>(Lb/n/a/v;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/n/a/v$e;->b()Lb/n/a/v$f;

    move-result-object v0

    return-object v0
.end method

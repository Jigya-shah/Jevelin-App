.class public Lb/j/e/e0/s$c$a;
.super Lb/j/e/e0/s$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/e/e0/s$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/e0/s<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/e/e0/s$c;)V
    .registers 2

    iget-object p1, p1, Lb/j/e/e0/s$c;->g:Lb/j/e/e0/s;

    invoke-direct {p0, p1}, Lb/j/e/e0/s$d;-><init>(Lb/j/e/e0/s;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/e/e0/s$d;->b()Lb/j/e/e0/s$e;

    move-result-object v0

    iget-object v0, v0, Lb/j/e/e0/s$e;->l:Ljava/lang/Object;

    return-object v0
.end method

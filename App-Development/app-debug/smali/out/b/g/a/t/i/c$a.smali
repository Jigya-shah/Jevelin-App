.class public Lb/g/a/t/i/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/t/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/t/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/t/i/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/a;Z)Lb/g/a/t/i/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/a;",
            "Z)",
            "Lb/g/a/t/i/d<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lb/g/a/t/i/c;->a:Lb/g/a/t/i/c;

    return-object p1
.end method

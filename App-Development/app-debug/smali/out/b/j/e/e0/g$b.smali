.class public Lb/j/e/e0/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/e0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/e/e0/g;->a(Lb/j/e/f0/a;)Lb/j/e/e0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/e/e0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/e/m;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lb/j/e/e0/g;Lb/j/e/m;Ljava/lang/reflect/Type;)V
    .registers 4

    iput-object p2, p0, Lb/j/e/e0/g$b;->a:Lb/j/e/m;

    iput-object p3, p0, Lb/j/e/e0/g$b;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/g$b;->a:Lb/j/e/m;

    iget-object v1, p0, Lb/j/e/e0/g$b;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lb/j/e/m;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

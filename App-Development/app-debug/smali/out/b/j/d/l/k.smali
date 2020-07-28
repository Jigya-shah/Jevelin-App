.class public final synthetic Lb/j/d/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/s/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/l/k;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/d/l/k;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/j/d/l/m;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

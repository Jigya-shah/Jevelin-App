.class public final synthetic Lb/j/d/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/h;


# static fields
.field public static final a:Lb/j/d/n/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/n/a;

    invoke-direct {v0}, Lb/j/d/n/a;-><init>()V

    sput-object v0, Lb/j/d/n/a;->a:Lb/j/d/n/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/l/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lb/j/d/l/e;)Lb/j/a/a/g;

    move-result-object p1

    return-object p1
.end method

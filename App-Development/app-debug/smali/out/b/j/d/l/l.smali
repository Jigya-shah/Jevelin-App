.class public final synthetic Lb/j/d/l/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/s/a;


# static fields
.field public static final a:Lb/j/d/l/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/l/l;

    invoke-direct {v0}, Lb/j/d/l/l;-><init>()V

    sput-object v0, Lb/j/d/l/l;->a:Lb/j/d/l/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

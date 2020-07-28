.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lb/j/a/c/c/n/x/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:I

.field public j:Lcom/google/android/gms/maps/model/CameraPosition;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/h/j;

    invoke-direct {v0}, Lb/j/a/c/h/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p6}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p7}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {p8}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {p9}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {p10}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    invoke-static {p11}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {p12}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {p13}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lb/g/a/p/n/d0/b;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_24f

    if-nez p1, :cond_7

    goto/16 :goto_24f

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lb/j/a/c/h/e;->MapAttrs:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v3, Lb/j/a/c/h/e;->MapAttrs_mapType:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_27

    sget v3, Lb/j/a/c/h/e;->MapAttrs_mapType:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->i:I

    .line 2
    :cond_27
    sget v3, Lb/j/a/c/h/e;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3c

    sget v3, Lb/j/a/c/h/e;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 4
    :cond_3c
    sget v3, Lb/j/a/c/h/e;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_50

    sget v3, Lb/j/a/c/h/e;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 6
    :cond_50
    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_65

    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 8
    :cond_65
    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_79

    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 10
    :cond_79
    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8d

    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    .line 12
    :cond_8d
    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a1

    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 14
    :cond_a1
    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b5

    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 16
    :cond_b5
    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c9

    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 18
    :cond_c9
    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_dd

    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 20
    :cond_dd
    sget v3, Lb/j/a/c/h/e;->MapAttrs_liteMode:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f1

    sget v3, Lb/j/a/c/h/e;->MapAttrs_liteMode:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 22
    :cond_f1
    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_105

    sget v3, Lb/j/a/c/h/e;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 24
    :cond_105
    sget v3, Lb/j/a/c/h/e;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_119

    sget v3, Lb/j/a/c/h/e;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 26
    :cond_119
    sget v3, Lb/j/a/c/h/e;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12f

    sget v3, Lb/j/a/c/h/e;->MapAttrs_cameraMinZoomPreference:I

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Float;

    .line 28
    :cond_12f
    sget v3, Lb/j/a/c/h/e;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_145

    sget v3, Lb/j/a/c/h/e;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Float;

    .line 30
    :cond_145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lb/j/a/c/h/e;->MapAttrs:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lb/j/a/c/h/e;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_163

    sget v4, Lb/j/a/c/h/e;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_164

    :cond_163
    move-object v4, v0

    :goto_164
    sget v6, Lb/j/a/c/h/e;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_177

    sget v6, Lb/j/a/c/h/e;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_178

    :cond_177
    move-object v6, v0

    :goto_178
    sget v7, Lb/j/a/c/h/e;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_18b

    sget v7, Lb/j/a/c/h/e;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_18c

    :cond_18b
    move-object v7, v0

    :goto_18c
    sget v8, Lb/j/a/c/h/e;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_19f

    sget v8, Lb/j/a/c/h/e;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1a0

    :cond_19f
    move-object v8, v0

    :goto_1a0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_1d0

    if-eqz v6, :cond_1d0

    if-eqz v7, :cond_1d0

    if-nez v8, :cond_1ac

    goto :goto_1d0

    :cond_1ac
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v9, v6

    invoke-direct {v0, v3, v4, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v0, v4

    .line 31
    :cond_1d0
    :goto_1d0
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lb/j/a/c/h/e;->MapAttrs:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lb/j/a/c/h/e;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1eb

    sget p1, Lb/j/a/c/h/e;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_1ec

    :cond_1eb
    move p1, v5

    :goto_1ec
    sget v0, Lb/j/a/c/h/e;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1fb

    sget v0, Lb/j/a/c/h/e;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_1fc

    :cond_1fb
    move v0, v5

    :goto_1fc
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v6, p1

    float-to-double v8, v0

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->j()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p1

    .line 33
    iput-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    sget v0, Lb/j/a/c/h/e;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_219

    sget v0, Lb/j/a/c/h/e;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 35
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 36
    :cond_219
    sget v0, Lb/j/a/c/h/e;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_229

    sget v0, Lb/j/a/c/h/e;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 37
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    .line 38
    :cond_229
    sget v0, Lb/j/a/c/h/e;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_239

    sget v0, Lb/j/a/c/h/e;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 39
    iput v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    .line 40
    :cond_239
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    iget v4, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 42
    iput-object p0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :cond_24f
    :goto_24f
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    invoke-virtual {v0}, Lb/j/a/c/c/n/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    .line 1
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:I

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Float;

    const/16 v2, 0x10

    .line 6
    invoke-static {p1, v2, v1, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Float;

    const/16 v2, 0x11

    .line 8
    invoke-static {p1, v2, v1, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v2, 0x12

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IB)V

    .line 11
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
